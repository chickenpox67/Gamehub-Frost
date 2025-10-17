.class public final synthetic Lcom/xj/landscape/launcher/holder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/s;->a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/s;->a:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->m(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
