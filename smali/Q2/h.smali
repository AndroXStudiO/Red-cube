.class public final LQ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lic/f;

.field public final synthetic u:Landroidx/room/t;

.field public final synthetic v:LKa/l;


# direct methods
.method public constructor <init>(Lic/f;Landroidx/room/t;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/h;->t:Lic/f;

    iput-object p2, p0, LQ2/h;->u:Landroidx/room/t;

    iput-object p3, p0, LQ2/h;->v:LKa/l;

    return-void
.end method


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LQ2/h$a;

    iget-object v1, p0, LQ2/h;->v:LKa/l;

    iget-object v2, p0, LQ2/h;->u:Landroidx/room/t;

    invoke-direct {v0, p1, v2, v1}, LQ2/h$a;-><init>(Lic/g;Landroidx/room/t;LKa/l;)V

    iget-object p1, p0, LQ2/h;->t:Lic/f;

    invoke-interface {p1, v0, p2}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
