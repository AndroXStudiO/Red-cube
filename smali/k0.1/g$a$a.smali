.class public final synthetic Lk0/g$a$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/a<",
        "LQ0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lk0/f;

.field public final synthetic C:Lk1/S;

.field public final synthetic D:LLa/m;


# direct methods
.method public constructor <init>(Lk0/f;Lk1/S;LKa/a;)V
    .locals 6

    iput-object p1, p0, Lk0/g$a$a;->B:Lk0/f;

    iput-object p2, p0, Lk0/g$a$a;->C:Lk1/S;

    check-cast p3, LLa/m;

    iput-object p3, p0, Lk0/g$a$a;->D:LLa/m;

    const-class v2, LLa/k$a;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LLa/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk0/g$a$a;->D:LLa/m;

    iget-object v1, p0, Lk0/g$a$a;->C:Lk1/S;

    iget-object v2, p0, Lk0/g$a$a;->B:Lk0/f;

    invoke-static {v2, v1, v0}, Lk0/f;->P1(Lk0/f;Lk1/S;LKa/a;)LQ0/c;

    move-result-object v0

    return-object v0
.end method
