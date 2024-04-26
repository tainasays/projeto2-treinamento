using Microsoft.AspNetCore.Mvc;

namespace Projeto2_Controller.Controllers
{
    public class CursoController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        public IActionResult ListaCursos()
        {
            return View();
        }
    }
}
