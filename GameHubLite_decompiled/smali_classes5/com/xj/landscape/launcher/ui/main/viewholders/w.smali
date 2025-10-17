.class public final synthetic Lcom/xj/landscape/launcher/ui/main/viewholders/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/w;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/w;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;

    check-cast p1, Lcom/xj/common/view/focus/focus/FocusEvent;

    check-cast p2, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;->B(Lcom/xj/landscape/launcher/ui/main/viewholders/BannerImageViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method
