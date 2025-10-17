.class public final synthetic Lcom/xj/psplay/regist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/regist/RegistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/regist/RegistActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/regist/c;->a:Lcom/xj/psplay/regist/RegistActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/regist/c;->a:Lcom/xj/psplay/regist/RegistActivity;

    invoke-static {v0, p1, p2}, Lcom/xj/psplay/regist/RegistActivity;->Y0(Lcom/xj/psplay/regist/RegistActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method
