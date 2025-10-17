.class public final synthetic Lcom/xj/landscape/launcher/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/a;->a:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/a;->a:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->o1(ZLjava/lang/String;)V

    return-void
.end method
