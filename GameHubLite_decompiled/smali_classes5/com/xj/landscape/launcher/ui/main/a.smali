.class public final synthetic Lcom/xj/landscape/launcher/ui/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/CardItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/a;->a:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/a;->a:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->a(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Ltech/okcredit/layout_inflator/OkLayoutInflater;

    move-result-object v0

    return-object v0
.end method
