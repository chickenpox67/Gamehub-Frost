.class final Lcom/drake/spannable/span/GlideImageSpan$placeHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/spannable/span/GlideImageSpan;


# direct methods
.method public constructor <init>(Lcom/drake/spannable/span/GlideImageSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/spannable/span/GlideImageSpan$placeHolder$2;->this$0:Lcom/drake/spannable/span/GlideImageSpan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/drake/spannable/span/GlideImageSpan$placeHolder$2;->this$0:Lcom/drake/spannable/span/GlideImageSpan;

    invoke-static {v0}, Lcom/drake/spannable/span/GlideImageSpan;->f(Lcom/drake/spannable/span/GlideImageSpan;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/spannable/span/GlideImageSpan$placeHolder$2;->this$0:Lcom/drake/spannable/span/GlideImageSpan;

    invoke-virtual {v0}, Lcom/drake/spannable/span/GlideImageSpan;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/drake/spannable/span/GlideImageSpan$placeHolder$2;->this$0:Lcom/drake/spannable/span/GlideImageSpan;

    invoke-static {v1}, Lcom/drake/spannable/span/GlideImageSpan;->f(Lcom/drake/spannable/span/GlideImageSpan;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/drake/spannable/span/GlideImageSpan$placeHolder$2;->this$0:Lcom/drake/spannable/span/GlideImageSpan;

    invoke-static {v1, v0}, Lcom/drake/spannable/span/GlideImageSpan;->h(Lcom/drake/spannable/span/GlideImageSpan;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/drake/spannable/span/GlideImageSpan$placeHolder$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
