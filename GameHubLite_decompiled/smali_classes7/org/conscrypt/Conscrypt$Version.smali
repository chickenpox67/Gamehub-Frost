.class public Lorg/conscrypt/Conscrypt$Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/Conscrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/conscrypt/Conscrypt$Version;->a:I

    .line 4
    iput p2, p0, Lorg/conscrypt/Conscrypt$Version;->b:I

    .line 5
    iput p3, p0, Lorg/conscrypt/Conscrypt$Version;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILorg/conscrypt/Conscrypt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/Conscrypt$Version;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/Conscrypt$Version;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/Conscrypt$Version;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/Conscrypt$Version;->c:I

    return v0
.end method
