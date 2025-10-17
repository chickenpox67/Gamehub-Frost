.class public final synthetic Lcom/xj/landscape/launcher/ui/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/search/f;->a:Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/f;->a:Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;->v1(Lcom/xj/landscape/launcher/ui/search/NewSearchActivity;Landroidx/fragment/app/DialogFragment;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
