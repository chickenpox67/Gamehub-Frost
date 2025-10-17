.class public final synthetic Lcom/xj/landscape/launcher/holder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/l;->a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/l;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/l;->a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/l;->b:Landroid/content/res/Resources;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->s(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/content/res/Resources;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
