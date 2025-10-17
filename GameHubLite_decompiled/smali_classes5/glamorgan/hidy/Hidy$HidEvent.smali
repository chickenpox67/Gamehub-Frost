.class public final Lglamorgan/hidy/Hidy$HidEvent;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$HidEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HidEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglamorgan/hidy/Hidy$HidEvent$Builder;,
        Lglamorgan/hidy/Hidy$HidEvent$EventCase;
    }
.end annotation


# static fields
.field public static final ABSOLUTE_MOUSE_BUTTON_FIELD_NUMBER:I = 0xd0

.field public static final ABSOLUTE_MOUSE_MOVE_FIELD_NUMBER:I = 0xd1

.field public static final ABSOLUTE_MOUSE_WHEEL_FIELD_NUMBER:I = 0xd2

.field public static final AUTO_MOUSE_MOVE_FIELD_NUMBER:I = 0xf1

.field public static final AUTO_MOUSE_MOVE_OR_SET_CURSOR_POS_FIELD_NUMBER:I = 0xb1

.field public static final CONTROLLER_DUAL_SHOCK4_REPORT_FIELD_NUMBER:I = 0x62

.field public static final CONTROLLER_XBOX360_REPORT_FIELD_NUMBER:I = 0x61

.field public static final KEYBOARD_KEY_FIELD_NUMBER:I = 0xc0

.field public static final RELATIVE_MOUSE_BUTTON_FIELD_NUMBER:I = 0xe0

.field public static final RELATIVE_MOUSE_MOVE_FIELD_NUMBER:I = 0xe1

.field public static final RELATIVE_MOUSE_WHEEL_FIELD_NUMBER:I = 0xe2

.field public static final TOUCH_PAD_RESET_FIELD_NUMBER:I = 0x8f

.field public static final TOUCH_PAD_SCROLL_BEGIN_FIELD_NUMBER:I = 0x88

.field public static final TOUCH_PAD_SCROLL_END_FIELD_NUMBER:I = 0x8a

.field public static final TOUCH_PAD_SCROLL_UPDATE_FIELD_NUMBER:I = 0x89

.field public static final TOUCH_SCREEN_CONTACT_REPORT_FIELD_NUMBER:I = 0x90

.field public static final TOUCH_SCREEN_RESET_FIELD_NUMBER:I = 0x9f

.field public static final b:Lglamorgan/hidy/Hidy$HidEvent;

.field public static final c:Lcom/google/protobuf/Parser;

.field private static final serialVersionUID:J


# instance fields
.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lglamorgan/hidy/Hidy$HidEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1c

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent;

    invoke-direct {v0}, Lglamorgan/hidy/Hidy$HidEvent;-><init>()V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent;->b:Lglamorgan/hidy/Hidy$HidEvent;

    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$1;

    invoke-direct {v0}, Lglamorgan/hidy/Hidy$HidEvent$1;-><init>()V

    sput-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lglamorgan/hidy/Hidy$HidEvent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$HidEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lglamorgan/hidy/Hidy$HidEvent;I)V
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    return-void
.end method

.method public static bridge synthetic b(Lglamorgan/hidy/Hidy$HidEvent;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1

    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->b:Lglamorgan/hidy/Hidy$HidEvent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->b:Lglamorgan/hidy/Hidy$HidEvent;

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$HidEvent;->toBuilder()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lglamorgan/hidy/Hidy$HidEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->b:Lglamorgan/hidy/Hidy$HidEvent;

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$HidEvent;->toBuilder()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->N(Lglamorgan/hidy/Hidy$HidEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglamorgan/hidy/Hidy$HidEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lglamorgan/hidy/Hidy$HidEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lglamorgan/hidy/Hidy$HidEvent;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lglamorgan/hidy/Hidy$HidEvent;

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getEventCase()Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getEventCase()Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v3, 0x61

    if-eq v1, v3, :cond_a

    const/16 v3, 0x62

    if-eq v1, v3, :cond_9

    const/16 v3, 0x8f

    if-eq v1, v3, :cond_8

    const/16 v3, 0x90

    if-eq v1, v3, :cond_7

    const/16 v3, 0x9f

    if-eq v1, v3, :cond_6

    const/16 v3, 0xb1

    if-eq v1, v3, :cond_5

    const/16 v3, 0xc0

    if-eq v1, v3, :cond_4

    const/16 v3, 0xf1

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseWheel()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseWheel()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseMove()Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseMove()Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseButton()Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseButton()Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseWheel()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseWheel()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseMove()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseMove()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseButton()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseButton()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollEnd()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollEnd()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollUpdate()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollUpdate()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollBegin()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollBegin()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getAutoMouseMove()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getAutoMouseMove()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getKeyboardKey()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getKeyboardKey()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_5
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getAutoMouseMoveOrSetCursorPos()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getAutoMouseMoveOrSetCursorPos()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_6
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchScreenReset()Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchScreenReset()Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_7
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchScreenContactReport()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchScreenContactReport()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_8
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadReset()Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadReset()Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$TouchPadResetEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_9
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getControllerDualShock4Report()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getControllerDualShock4Report()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_a
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getControllerXbox360Report()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    move-result-object v1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$HidEvent;->getControllerXbox360Report()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x88
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbsoluteMouseButton()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAbsoluteMouseButtonOrBuilder()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAbsoluteMouseMove()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAbsoluteMouseMoveOrBuilder()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAbsoluteMouseWheel()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAbsoluteMouseWheelOrBuilder()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMouseMove()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMouseMoveOrBuilder()Lglamorgan/hidy/Hidy$AutoMouseMoveEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMouseMoveOrSetCursorPos()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xb1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMouseMoveOrSetCursorPosOrBuilder()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xb1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    move-result-object v0

    return-object v0
.end method

.method public getControllerDualShock4Report()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x62

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public getControllerDualShock4ReportOrBuilder()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x62

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public getControllerXbox360Report()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public getControllerXbox360ReportOrBuilder()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getDefaultInstanceForType()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getDefaultInstanceForType()Lglamorgan/hidy/Hidy$HidEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lglamorgan/hidy/Hidy$HidEvent;
    .locals 1

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->b:Lglamorgan/hidy/Hidy$HidEvent;

    return-object v0
.end method

.method public getEventCase()Lglamorgan/hidy/Hidy$HidEvent$EventCase;
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    invoke-static {v0}, Lglamorgan/hidy/Hidy$HidEvent$EventCase;->forNumber(I)Lglamorgan/hidy/Hidy$HidEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardKey()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardKeyOrBuilder()Lglamorgan/hidy/Hidy$KeyboardKeyEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lglamorgan/hidy/Hidy$HidEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->c:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRelativeMouseButton()Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public getRelativeMouseButtonOrBuilder()Lglamorgan/hidy/Hidy$RelativeMouseButtonEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public getRelativeMouseMove()Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getRelativeMouseMoveOrBuilder()Lglamorgan/hidy/Hidy$RelativeMouseMoveEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getRelativeMouseWheel()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object v0

    return-object v0
.end method

.method public getRelativeMouseWheelOrBuilder()Lglamorgan/hidy/Hidy$RelativeMouseWheelEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0x62

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0x88

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0x89

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0x8a

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0x8f

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0x90

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0x9f

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0xb1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0xd0

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0xd1

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0xd2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0xe2

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v1, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTouchPadReset()Lglamorgan/hidy/Hidy$TouchPadResetEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadResetEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchPadResetOrBuilder()Lglamorgan/hidy/Hidy$TouchPadResetEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadResetEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchPadScrollBegin()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchPadScrollBeginOrBuilder()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchPadScrollEnd()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchPadScrollEndOrBuilder()Lglamorgan/hidy/Hidy$TouchPadScrollEndEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchPadScrollUpdate()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x89

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchPadScrollUpdateOrBuilder()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x89

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchScreenContactReport()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchScreenContactReportOrBuilder()Lglamorgan/hidy/Hidy$TouchScreenContactReportEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchScreenReset()Lglamorgan/hidy/Hidy$TouchScreenResetEvent;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTouchScreenResetOrBuilder()Lglamorgan/hidy/Hidy$TouchScreenResetEventOrBuilder;
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    return-object v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasAbsoluteMouseButton()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAbsoluteMouseMove()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAbsoluteMouseWheel()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoMouseMove()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAutoMouseMoveOrSetCursorPos()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xb1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasControllerDualShock4Report()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x62

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasControllerXbox360Report()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyboardKey()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRelativeMouseButton()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRelativeMouseMove()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRelativeMouseWheel()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchPadReset()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchPadScrollBegin()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchPadScrollEnd()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchPadScrollUpdate()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x89

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchScreenContactReport()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchScreenReset()Z
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lglamorgan/hidy/Hidy$HidEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v2, 0x61

    if-eq v0, v2, :cond_8

    const/16 v2, 0x62

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8f

    if-eq v0, v2, :cond_6

    const/16 v2, 0x90

    if-eq v0, v2, :cond_5

    const/16 v2, 0x9f

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb1

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc0

    if-eq v0, v2, :cond_2

    const/16 v2, 0xf1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0xe2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseWheel()Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0xe1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseMove()Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0xe0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getRelativeMouseButton()Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0xd2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseWheel()Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0xd1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseMove()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0xd0

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getAbsoluteMouseButton()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x8a

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollEnd()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x89

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollUpdate()Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v1, v1, 0x25

    add-int/lit16 v1, v1, 0x88

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadScrollBegin()Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getAutoMouseMove()Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getKeyboardKey()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getAutoMouseMoveOrSetCursorPos()Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchScreenReset()Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchScreenContactReport()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getTouchPadReset()Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$TouchPadResetEvent;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_7
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getControllerDualShock4Report()Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_8
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->getControllerXbox360Report()Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1

    :pswitch_data_0
    .packed-switch 0x88
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lglamorgan/hidy/Hidy;->v()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$HidEvent;

    const-class v2, Lglamorgan/hidy/Hidy$HidEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lglamorgan/hidy/Hidy$HidEvent;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->newBuilderForType()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$HidEvent;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->newBuilderForType()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lglamorgan/hidy/Hidy$HidEvent;->newBuilder()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 2

    .line 5
    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/u;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->toBuilder()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$HidEvent;->toBuilder()Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lglamorgan/hidy/Hidy$HidEvent$Builder;
    .locals 2

    .line 3
    sget-object v0, Lglamorgan/hidy/Hidy$HidEvent;->b:Lglamorgan/hidy/Hidy$HidEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$Builder;

    invoke-direct {v0, v1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;-><init>(Lglamorgan/hidy/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lglamorgan/hidy/Hidy$HidEvent$Builder;

    invoke-direct {v0, v1}, Lglamorgan/hidy/Hidy$HidEvent$Builder;-><init>(Lglamorgan/hidy/u;)V

    invoke-virtual {v0, p0}, Lglamorgan/hidy/Hidy$HidEvent$Builder;->N(Lglamorgan/hidy/Hidy$HidEvent;)Lglamorgan/hidy/Hidy$HidEvent$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$ControllerXbox360ReportEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x62

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$ControllerDualShock4ReportEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollBeginEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x89

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollUpdateEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchPadResetEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$TouchScreenResetEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xb1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AutoMouseMoveOrSetCursorPosEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AbsoluteMouseWheelEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseButtonEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseMoveEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$RelativeMouseWheelEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->eventCase_:I

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lglamorgan/hidy/Hidy$HidEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lglamorgan/hidy/Hidy$AutoMouseMoveEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
