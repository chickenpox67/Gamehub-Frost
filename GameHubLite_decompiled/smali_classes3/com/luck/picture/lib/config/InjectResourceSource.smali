.class public final Lcom/luck/picture/lib/config/InjectResourceSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALBUM_ITEM_LAYOUT_RESOURCE:I = 0x6

.field public static final DEFAULT_LAYOUT_RESOURCE:I = 0x0

.field public static final MAIN_ITEM_AUDIO_LAYOUT_RESOURCE:I = 0x5

.field public static final MAIN_ITEM_IMAGE_LAYOUT_RESOURCE:I = 0x3

.field public static final MAIN_ITEM_VIDEO_LAYOUT_RESOURCE:I = 0x4

.field public static final MAIN_SELECTOR_LAYOUT_RESOURCE:I = 0x1

.field public static final PREVIEW_GALLERY_ITEM_LAYOUT_RESOURCE:I = 0x9

.field public static final PREVIEW_ITEM_AUDIO_LAYOUT_RESOURCE:I = 0xa

.field public static final PREVIEW_ITEM_IMAGE_LAYOUT_RESOURCE:I = 0x7

.field public static final PREVIEW_ITEM_VIDEO_LAYOUT_RESOURCE:I = 0x8

.field public static final PREVIEW_LAYOUT_RESOURCE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutResource(Landroid/content/Context;ILcom/luck/picture/lib/config/SelectorConfig;)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;->getLayoutResourceId(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
