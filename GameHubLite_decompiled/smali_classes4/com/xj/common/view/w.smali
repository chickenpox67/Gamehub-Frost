.class public final synthetic Lcom/xj/common/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/databinding/CommItemPicAndTextBinding;

.field public final synthetic b:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/databinding/CommItemPicAndTextBinding;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/w;->a:Lcom/xj/common/databinding/CommItemPicAndTextBinding;

    iput-object p2, p0, Lcom/xj/common/view/w;->b:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/w;->a:Lcom/xj/common/databinding/CommItemPicAndTextBinding;

    iget-object v1, p0, Lcom/xj/common/view/w;->b:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->a(Lcom/xj/common/databinding/CommItemPicAndTextBinding;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
