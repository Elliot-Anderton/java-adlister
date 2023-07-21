import java.util.ArrayList;

public class BeanTest {
    public static void main(String[] args) {
        Album album = new Album(1, "Micheal Jackson", "Thriller", "1982", 47, "Pop, Rock, R&B");

        System.out.println(album.getArtist());
        System.out.println(album.getAlbumName());
        System.out.println(album.getGenre());
        System.out.println(album.getSales());
        System.out.println(album.getReleaseDate());
    }
}
