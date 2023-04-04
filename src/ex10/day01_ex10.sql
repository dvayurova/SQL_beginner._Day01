SELECT person.name AS person_name, menu.pizza_name, pizzeria.name AS pizzeria_name
FROM person
JOIN person_order AS po
ON po.person_id = person.id
JOIN menu
ON menu.id = po.menu_id
JOIN pizzeria
ON pizzeria.id = menu.pizzeria_id
ORDER BY 1, 2, 3;
