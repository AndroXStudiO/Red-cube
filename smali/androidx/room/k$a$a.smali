.class public final Landroidx/room/k$a$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2"
    f = "MultiInstanceInvalidationClient.android.kt"
    l = {
        0xef
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/k$a;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Landroidx/room/k$a;


# direct methods
.method public constructor <init>(Landroidx/room/k$a;LAa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/k$a$a;->v:Landroidx/room/k$a;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/k$a$a;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/k$a$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/k$a$a;->u:I

    iget-object p1, p0, Landroidx/room/k$a$a;->v:Landroidx/room/k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/k$a;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
