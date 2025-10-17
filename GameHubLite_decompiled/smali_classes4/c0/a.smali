.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->a:Lcom/xj/adb/wifiui/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc0/a;->a:Lcom/xj/adb/wifiui/base/BaseActivity;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/base/BaseActivity;->W0(Lcom/xj/adb/wifiui/base/BaseActivity;Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    return-object p1
.end method
