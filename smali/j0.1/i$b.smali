.class public final Lj0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/i;->e(ILKa/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/i;

.field public final synthetic b:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Lj0/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lj0/i;LLa/E;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i;",
            "LLa/E<",
            "Lj0/h$a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/i$b;->a:Lj0/i;

    iput-object p2, p0, Lj0/i$b;->b:LLa/E;

    iput p3, p0, Lj0/i$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lj0/i$b;->b:LLa/E;

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Lj0/h$a;

    iget-object v1, p0, Lj0/i$b;->a:Lj0/i;

    iget v2, p0, Lj0/i$b;->c:I

    invoke-virtual {v1, v0, v2}, Lj0/i;->h(Lj0/h$a;I)Z

    move-result v0

    return v0
.end method
