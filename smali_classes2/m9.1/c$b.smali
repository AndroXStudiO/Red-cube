.class public final Lm9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->a(Lr9/a;)Lm9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lk9/i;


# direct methods
.method public constructor <init>(Lk9/i;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/c$b;->t:Lk9/i;

    return-void
.end method


# virtual methods
.method public final Q0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lm9/c$b;->t:Lk9/i;

    invoke-interface {v0}, Lk9/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
