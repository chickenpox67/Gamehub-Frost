.class public final synthetic Lcom/xj/landscape/launcher/ui/record/menu_tab/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/x;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/x;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;->q0(Lcom/xj/landscape/launcher/ui/record/menu_tab/RecordVideoFragment;ZI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
