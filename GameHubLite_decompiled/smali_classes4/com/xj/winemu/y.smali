.class public final synthetic Lcom/xj/winemu/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WinEmuServiceImpl;

.field public final synthetic b:Lcom/xj/winemu/api/bean/WineActivityData;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/WinEmuServiceImpl;Lcom/xj/winemu/api/bean/WineActivityData;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/y;->a:Lcom/xj/winemu/WinEmuServiceImpl;

    iput-object p2, p0, Lcom/xj/winemu/y;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    iput-object p3, p0, Lcom/xj/winemu/y;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/xj/winemu/y;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/y;->a:Lcom/xj/winemu/WinEmuServiceImpl;

    iget-object v1, p0, Lcom/xj/winemu/y;->b:Lcom/xj/winemu/api/bean/WineActivityData;

    iget-object v2, p0, Lcom/xj/winemu/y;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xj/winemu/y;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p2

    check-cast v5, Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/WinEmuServiceImpl;->w(Lcom/xj/winemu/WinEmuServiceImpl;Lcom/xj/winemu/api/bean/WineActivityData;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLcom/xj/winemu/PcEmuSetupDialog;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
