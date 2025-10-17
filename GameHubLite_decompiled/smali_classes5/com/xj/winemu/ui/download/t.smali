.class public final synthetic Lcom/xj/winemu/ui/download/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/t;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/t;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->q0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Landroidx/fragment/app/DialogFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
