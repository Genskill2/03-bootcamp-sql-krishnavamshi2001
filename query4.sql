select s.name 
from book_subjects bs, books b, subjects s 
where b.id=bs.book and s.id=bs.subject and b.title="Atomic Habits";
