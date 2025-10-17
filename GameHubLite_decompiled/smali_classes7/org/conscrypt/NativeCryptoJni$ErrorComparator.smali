.class final Lorg/conscrypt/NativeCryptoJni$ErrorComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeCryptoJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/conscrypt/NativeLibraryLoader$LoadResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/conscrypt/NativeCryptoJni$ErrorComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/conscrypt/NativeCryptoJni$ErrorComparator;

    invoke-direct {v0}, Lorg/conscrypt/NativeCryptoJni$ErrorComparator;-><init>()V

    sput-object v0, Lorg/conscrypt/NativeCryptoJni$ErrorComparator;->a:Lorg/conscrypt/NativeCryptoJni$ErrorComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/conscrypt/NativeLibraryLoader$LoadResult;Lorg/conscrypt/NativeLibraryLoader$LoadResult;)I
    .locals 3

    iget-object p1, p1, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->e:Ljava/lang/Throwable;

    iget-object p2, p2, Lorg/conscrypt/NativeLibraryLoader$LoadResult;->e:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/UnsatisfiedLinkError;

    instance-of v1, p2, Ljava/lang/UnsatisfiedLinkError;

    if-eq v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "java.library.path"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    check-cast p2, Lorg/conscrypt/NativeLibraryLoader$LoadResult;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/NativeCryptoJni$ErrorComparator;->a(Lorg/conscrypt/NativeLibraryLoader$LoadResult;Lorg/conscrypt/NativeLibraryLoader$LoadResult;)I

    move-result p1

    return p1
.end method
