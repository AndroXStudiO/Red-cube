.class public final Le0/f$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LQ0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Le0/m;


# direct methods
.method public constructor <init>(Le0/m;)V
    .locals 0

    iput-object p1, p0, Le0/f$a;->u:Le0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ0/b;

    iget-wide v0, p1, LQ0/b;->a:J

    new-instance p1, Le0/m$a$b;

    invoke-direct {p1, v0, v1}, Le0/m$a$b;-><init>(J)V

    iget-object v0, p0, Le0/f$a;->u:Le0/m;

    iget-object v0, v0, Le0/m;->a:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
