.class public final synthetic Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;


# direct methods
.method public synthetic constructor <init>(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a;->a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a;->a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    invoke-static {v0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->a(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
