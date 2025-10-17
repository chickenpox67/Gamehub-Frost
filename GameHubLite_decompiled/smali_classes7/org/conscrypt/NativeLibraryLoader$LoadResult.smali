.class final Lorg/conscrypt/NativeLibraryLoader$LoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadResult"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->b:Z

    iput-boolean p3, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->c:Z

    iput-boolean p4, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->d:Z

    iput-object p5, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZZLjava/lang/Throwable;)Lorg/conscrypt/NativeLibraryLoader$LoadResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->d(Ljava/lang/String;ZZLjava/lang/Throwable;)Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZZ)Lorg/conscrypt/NativeLibraryLoader$LoadResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->e(Ljava/lang/String;ZZ)Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;ZZLjava/lang/Throwable;)Lorg/conscrypt/NativeLibraryLoader$LoadResult;
    .locals 7

    new-instance v6, Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/NativeLibraryLoader$LoadResult;-><init>(Ljava/lang/String;ZZZLjava/lang/Throwable;)V

    return-object v6
.end method

.method public static e(Ljava/lang/String;ZZ)Lorg/conscrypt/NativeLibraryLoader$LoadResult;
    .locals 7

    new-instance v6, Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/NativeLibraryLoader$LoadResult;-><init>(Ljava/lang/String;ZZZLjava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->e:Ljava/lang/Throwable;

    const-string v3, "Unable to load the library {0} (using helper classloader={1})"

    invoke-static {v3, v0, v1, v2}, Lorg/conscrypt/NativeLibraryLoader;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Successfully loaded library {0}  (using helper classloader={1})"

    invoke-static {v2, v0, v1}, Lorg/conscrypt/NativeLibraryLoader;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
