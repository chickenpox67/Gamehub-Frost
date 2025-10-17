.class public final Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic b:Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory$DEFAULT;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory$DEFAULT;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory$DEFAULT;->b:Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory$DEFAULT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xj/language/R$string;->xja_net_dialog_msg:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method
