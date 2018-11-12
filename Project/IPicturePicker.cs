using System;
using System.IO;
using System.Threading.Tasks;
namespace Project
{
    public interface IPicturePicker
    {
        Task<Stream> GetImageStreamAsync();
    }
}
