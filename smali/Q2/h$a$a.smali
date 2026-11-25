.class public final LQ2/h$a$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2"
    f = "FlowBuilder.kt"
    l = {
        0xe0,
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ2/h$a;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public v:Lic/g;

.field public final synthetic w:LQ2/h$a;


# direct methods
.method public constructor <init>(LQ2/h$a;LAa/e;)V
    .locals 0

    iput-object p1, p0, LQ2/h$a$a;->w:LQ2/h$a;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ2/h$a$a;->t:Ljava/lang/Object;

    iget p1, p0, LQ2/h$a$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ2/h$a$a;->u:I

    iget-object p1, p0, LQ2/h$a$a;->w:LQ2/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ2/h$a;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
