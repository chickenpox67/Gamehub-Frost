.class Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/util/event/ScheduledFunction;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/util/event/ScheduledFunction;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/util/event/ScheduledFunction;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;->this$0:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;->this$0:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->a(Lin/dragonbra/javasteam/util/event/ScheduledFunction;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;->this$0:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->a(Lin/dragonbra/javasteam/util/event/ScheduledFunction;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
