.class public final synthetic Lcom/xj/psplay/common/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/g0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xj/psplay/common/g0;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/g0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xj/psplay/common/g0;->b:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/common/SerializedSettingsKt;->i(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
