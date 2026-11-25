.class public final Lq0/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lq0/s$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/s$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/s$a$a;->a:Lq0/s$a$a;

    return-void
.end method


# virtual methods
.method public final a(Lq0/q;I)J
    .locals 1

    iget-object p1, p1, Lq0/q;->d:Lu1/E;

    iget-object p1, p1, Lu1/E;->a:Lu1/D;

    iget-object p1, p1, Lu1/D;->a:Lu1/b;

    iget-object p1, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-static {p2, p1}, Lm0/F0;->b(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, p1}, Lm0/F0;->a(ILjava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, Lm9/a;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
