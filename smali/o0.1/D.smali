.class public final Lo0/D;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lz1/n;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lo0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lo0/D;->u:Lo0/D;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/n;

    iget p1, p1, Lz1/n;->a:I

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
