.class Lorg/conscrypt/NativeLibraryLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/NativeLibraryLoader;->m(Ljava/lang/Class;Ljava/lang/String;Z)Lorg/conscrypt/NativeLibraryLoader$LoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lorg/conscrypt/NativeLibraryLoader$LoadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/NativeLibraryLoader$1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lorg/conscrypt/NativeLibraryLoader$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/conscrypt/NativeLibraryLoader$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/conscrypt/NativeLibraryLoader$LoadResult;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/NativeLibraryLoader$1;->a:Ljava/lang/Class;

    const-string v2, "loadLibrary"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/conscrypt/NativeLibraryLoader$1;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lorg/conscrypt/NativeLibraryLoader$1;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/conscrypt/NativeLibraryLoader$1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/conscrypt/NativeLibraryLoader$1;->c:Z

    invoke-static {v1, v2, v0}, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->b(Ljava/lang/String;ZZ)Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lorg/conscrypt/NativeLibraryLoader$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/conscrypt/NativeLibraryLoader$1;->c:Z

    invoke-static {v2, v3, v0, v1}, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->a(Ljava/lang/String;ZZLjava/lang/Throwable;)Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    move-result-object v0

    return-object v0

    :goto_1
    iget-object v2, p0, Lorg/conscrypt/NativeLibraryLoader$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/conscrypt/NativeLibraryLoader$1;->c:Z

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->a(Ljava/lang/String;ZZLjava/lang/Throwable;)Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/NativeLibraryLoader$1;->a()Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    move-result-object v0

    return-object v0
.end method
