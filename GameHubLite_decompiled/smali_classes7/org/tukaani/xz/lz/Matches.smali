.class public final Lorg/tukaani/xz/lz/Matches;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lz/Matches;->c:I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/tukaani/xz/lz/Matches;->a:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/tukaani/xz/lz/Matches;->b:[I

    return-void
.end method
