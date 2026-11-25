.class public final Lu0/G$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/G;->a(LW0/b;Ljava/lang/String;LK0/i;JLy0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lr1/E;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0/G$c;->u:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr1/E;

    sget-object v0, Lr1/B;->a:[LSa/l;

    sget-object v0, Lr1/y;->a:Lr1/D;

    iget-object v1, p0, Lu0/G$c;->u:Ljava/lang/String;

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lr1/B;->b(Lr1/E;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
