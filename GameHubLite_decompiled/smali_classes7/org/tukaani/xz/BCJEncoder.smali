.class Lorg/tukaani/xz/BCJEncoder;
.super Lorg/tukaani/xz/BCJCoder;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/FilterEncoder;


# instance fields
.field public final a:Lorg/tukaani/xz/BCJOptions;

.field public final b:J

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/BCJEncoder;->c:[B

    return-object v0
.end method

.method public f(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/BCJEncoder;->a:Lorg/tukaani/xz/BCJOptions;

    invoke-virtual {v0, p1, p2}, Lorg/tukaani/xz/FilterOptions;->d(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lorg/tukaani/xz/BCJEncoder;->b:J

    return-wide v0
.end method
