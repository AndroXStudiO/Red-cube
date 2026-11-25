.class public final Ly0/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e1;


# static fields
.field public static final b:Ly0/O0;

.field public static final c:Ly0/O0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/O0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/O0;-><init>(I)V

    sput-object v0, Ly0/O0;->b:Ly0/O0;

    new-instance v0, Ly0/O0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0/O0;-><init>(I)V

    sput-object v0, Ly0/O0;->c:Ly0/O0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly0/O0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ly0/O0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly0/O0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "StructuralEqualityPolicy"

    return-object v0

    :pswitch_0
    const-string v0, "ReferentialEqualityPolicy"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
