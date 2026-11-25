.class public final Lt0/b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/b;->P1(Lg0/l$b;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lt0/b;


# direct methods
.method public constructor <init>(Lt0/b;)V
    .locals 0

    iput-object p1, p0, Lt0/b$a;->u:Lt0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/b$a;->u:Lt0/b;

    invoke-static {v0}, Lk1/p;->a(Lk1/o;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
