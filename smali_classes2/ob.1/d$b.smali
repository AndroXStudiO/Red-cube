.class public final Lob/d$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/d;-><init>(Lnb/g;Lrb/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LAb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lob/d;


# direct methods
.method public constructor <init>(Lob/d;)V
    .locals 0

    iput-object p1, p0, Lob/d$b;->u:Lob/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/d$b;->u:Lob/d;

    iget-object v0, v0, Lob/d;->b:Lrb/a;

    invoke-interface {v0}, Lrb/a;->b()LAb/b;

    move-result-object v0

    invoke-virtual {v0}, LAb/b;->b()LAb/c;

    move-result-object v0

    return-object v0
.end method
