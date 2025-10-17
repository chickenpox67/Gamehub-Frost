.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/tab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/s;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/s;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/tab/s;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/setting/tab/s;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/setting/tab/s;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/s;->a:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/s;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/s;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/setting/tab/s;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/setting/tab/s;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/setting/tab/DebugFragment;->l0(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    return-void
.end method
