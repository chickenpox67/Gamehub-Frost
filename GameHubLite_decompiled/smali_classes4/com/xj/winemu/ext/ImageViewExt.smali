.class public final Lcom/xj/winemu/ext/ImageViewExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/ext/ImageViewExt;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/winemu/ext/ImageViewExt;

    invoke-direct {v0}, Lcom/xj/winemu/ext/ImageViewExt;-><init>()V

    sput-object v0, Lcom/xj/winemu/ext/ImageViewExt;->a:Lcom/xj/winemu/ext/ImageViewExt;

    sget v0, Lcom/xj/winemu/R$drawable;->winemu_ic_default_cover:I

    sput v0, Lcom/xj/winemu/ext/ImageViewExt;->b:I

    sput v0, Lcom/xj/winemu/ext/ImageViewExt;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/xj/winemu/ext/ImageViewExt;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/xj/winemu/ext/ImageViewExt;->b:I

    return v0
.end method
