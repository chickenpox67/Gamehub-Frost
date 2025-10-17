.class public Lcom/xj/module_pcstream/mode/entity/Pc5OpenDocEntity$DTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/module_pcstream/mode/entity/Pc5OpenDocEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DTO"
.end annotation


# instance fields
.field public id:I

.field public pic:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/module_pcstream/mode/entity/Pc5OpenDocEntity$DTO;->id:I

    .line 3
    iput-object p2, p0, Lcom/xj/module_pcstream/mode/entity/Pc5OpenDocEntity$DTO;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xj/module_pcstream/mode/entity/Pc5OpenDocEntity$DTO;->pic:Ljava/lang/String;

    return-void
.end method
