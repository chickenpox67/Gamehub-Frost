.class public final synthetic Lcom/xj/landscape/launcher/ui/record/menu_tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/b;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/b;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
