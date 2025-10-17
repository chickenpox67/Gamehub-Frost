.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/tab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/j;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/tab/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/setting/tab/j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/setting/tab/j;->e:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/j;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/j;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/setting/tab/j;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/setting/tab/j;->e:Landroidx/appcompat/app/AlertDialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/setting/tab/DebugFragment;->t0(Landroid/widget/EditText;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
