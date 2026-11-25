.class public final Lu1/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/l<",
        "Ljava/lang/Object;",
        "LR0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lu1/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/w$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1/w$b;->t:Lu1/w$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LR0/y;->h:J

    new-instance p1, LR0/y;

    invoke-direct {p1, v0, v1}, LR0/y;-><init>(J)V

    return-object p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lc1/c;->c(I)J

    move-result-wide v0

    new-instance p1, LR0/y;

    invoke-direct {p1, v0, v1}, LR0/y;-><init>(J)V

    return-object p1
.end method
