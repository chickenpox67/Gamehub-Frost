.class public final synthetic Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->a:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    iput-object p2, p0, Lq1/b;->b:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/b;->a:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    iget-object v1, p0, Lq1/b;->b:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->k(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
