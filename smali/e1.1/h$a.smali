.class public final Le1/h$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Le1/h;",
        "Lk1/A0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LLa/A;


# direct methods
.method public constructor <init>(LLa/A;)V
    .locals 0

    iput-object p1, p0, Le1/h$a;->u:LLa/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le1/h;

    iget-boolean p1, p1, Le1/h;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Le1/h$a;->u:LLa/A;

    const/4 v0, 0x0

    iput-boolean v0, p1, LLa/A;->t:Z

    sget-object p1, Lk1/A0;->v:Lk1/A0;

    return-object p1

    :cond_0
    sget-object p1, Lk1/A0;->t:Lk1/A0;

    return-object p1
.end method
