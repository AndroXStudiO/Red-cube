.class public final Lt2/e;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/e$b;,
        Lt2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/v<",
        "Lt2/e;",
        "Lt2/e$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Q;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lt2/e;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Y<",
            "Lt2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/e;

    invoke-direct {v0}, Lt2/e;-><init>()V

    sput-object v0, Lt2/e;->DEFAULT_INSTANCE:Lt2/e;

    const-class v1, Lt2/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->p(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt2/e;->valueCase_:I

    return-void
.end method

.method public static B()Lt2/e;
    .locals 1

    sget-object v0, Lt2/e;->DEFAULT_INSTANCE:Lt2/e;

    return-object v0
.end method

.method public static J()Lt2/e$a;
    .locals 2

    sget-object v0, Lt2/e;->DEFAULT_INSTANCE:Lt2/e;

    sget-object v1, Landroidx/datastore/preferences/protobuf/v$f;->x:Landroidx/datastore/preferences/protobuf/v$f;

    invoke-virtual {v0, v1}, Lt2/e;->i(Landroidx/datastore/preferences/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/v$a;

    check-cast v0, Lt2/e$a;

    return-object v0
.end method

.method public static q(Lt2/e;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt2/e;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lt2/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lt2/e;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lt2/e;->valueCase_:I

    iput-object p1, p0, Lt2/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lt2/e;Lt2/d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt2/e;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lt2/e;->valueCase_:I

    return-void
.end method

.method public static t(Lt2/e;D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt2/e;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lt2/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static u(Lt2/e;Landroidx/datastore/preferences/protobuf/g$f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lt2/e;->valueCase_:I

    iput-object p1, p0, Lt2/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v()Lt2/e;
    .locals 1

    sget-object v0, Lt2/e;->DEFAULT_INSTANCE:Lt2/e;

    return-object v0
.end method

.method public static w(Lt2/e;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt2/e;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lt2/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static x(Lt2/e;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt2/e;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lt2/e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static y(Lt2/e;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt2/e;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt2/e;->value_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/datastore/preferences/protobuf/g;
    .locals 2

    iget v0, p0, Lt2/e;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt2/e;->value_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->u:Landroidx/datastore/preferences/protobuf/g$f;

    return-object v0
.end method

.method public final C()D
    .locals 2

    iget v0, p0, Lt2/e;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt2/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final D()F
    .locals 2

    iget v0, p0, Lt2/e;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt2/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()I
    .locals 2

    iget v0, p0, Lt2/e;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt2/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()J
    .locals 2

    iget v0, p0, Lt2/e;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt2/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt2/e;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt2/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final H()Lt2/d;
    .locals 2

    iget v0, p0, Lt2/e;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt2/e;->value_:Ljava/lang/Object;

    check-cast v0, Lt2/d;

    return-object v0

    :cond_0
    invoke-static {}, Lt2/d;->s()Lt2/d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lt2/e$b;
    .locals 1

    iget v0, p0, Lt2/e;->valueCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lt2/e$b;->A:Lt2/e$b;

    return-object v0

    :pswitch_1
    sget-object v0, Lt2/e$b;->z:Lt2/e$b;

    return-object v0

    :pswitch_2
    sget-object v0, Lt2/e$b;->y:Lt2/e$b;

    return-object v0

    :pswitch_3
    sget-object v0, Lt2/e$b;->x:Lt2/e$b;

    return-object v0

    :pswitch_4
    sget-object v0, Lt2/e$b;->w:Lt2/e$b;

    return-object v0

    :pswitch_5
    sget-object v0, Lt2/e$b;->v:Lt2/e$b;

    return-object v0

    :pswitch_6
    sget-object v0, Lt2/e$b;->u:Lt2/e$b;

    return-object v0

    :pswitch_7
    sget-object v0, Lt2/e$b;->t:Lt2/e$b;

    return-object v0

    :pswitch_8
    sget-object v0, Lt2/e$b;->B:Lt2/e$b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/v$f;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lt2/e;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    if-nez p1, :cond_1

    const-class v0, Lt2/e;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lt2/e;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/v$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lt2/e;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lt2/e;->DEFAULT_INSTANCE:Lt2/e;

    return-object p1

    :pswitch_2
    new-instance p1, Lt2/e$a;

    invoke-direct {p1}, Lt2/e$a;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lt2/e;

    invoke-direct {p1}, Lt2/e;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string v0, "valueCase_"

    const-class v1, Lt2/d;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    sget-object v1, Lt2/e;->DEFAULT_INSTANCE:Lt2/e;

    new-instance v2, Landroidx/datastore/preferences/protobuf/d0;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>(Landroidx/datastore/preferences/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lt2/e;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt2/e;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
