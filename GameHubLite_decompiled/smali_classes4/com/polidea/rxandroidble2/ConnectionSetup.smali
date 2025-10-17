.class public Lcom/polidea/rxandroidble2/ConnectionSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/polidea/rxandroidble2/Timeout;


# direct methods
.method public constructor <init>(ZZLcom/polidea/rxandroidble2/Timeout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/ConnectionSetup;->a:Z

    iput-boolean p2, p0, Lcom/polidea/rxandroidble2/ConnectionSetup;->b:Z

    iput-object p3, p0, Lcom/polidea/rxandroidble2/ConnectionSetup;->c:Lcom/polidea/rxandroidble2/Timeout;

    return-void
.end method
