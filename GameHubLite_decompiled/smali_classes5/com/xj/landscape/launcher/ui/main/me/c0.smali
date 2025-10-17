.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/c0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/c0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/c0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/c0;->b:Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;->t(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemViewHolder;Landroid/view/View;Z)V

    return-void
.end method
