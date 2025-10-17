.class public final synthetic Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/m;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lr1/m;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;->j(Lcom/xj/landscape/launcher/ui/setting/adapter/GamepadSettingFragmentAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
