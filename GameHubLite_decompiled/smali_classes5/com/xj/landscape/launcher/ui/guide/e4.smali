.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/e4;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/e4;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->C1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
