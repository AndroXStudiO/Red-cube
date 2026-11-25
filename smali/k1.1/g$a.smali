.class public final Lk1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lk1/g$a;

.field public static final b:Lk1/z$a;

.field public static final c:Lk1/g$a$c;

.field public static final d:Lk1/g$a$d;

.field public static final e:Lk1/g$a$b;

.field public static final f:Lk1/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/g$a;->a:Lk1/g$a;

    sget-object v0, Lk1/z$a;->u:Lk1/z$a;

    sput-object v0, Lk1/g$a;->b:Lk1/z$a;

    sget-object v0, Lk1/g$a$c;->u:Lk1/g$a$c;

    sput-object v0, Lk1/g$a;->c:Lk1/g$a$c;

    sget-object v0, Lk1/g$a$d;->u:Lk1/g$a$d;

    sput-object v0, Lk1/g$a;->d:Lk1/g$a$d;

    sget-object v0, Lk1/g$a$b;->u:Lk1/g$a$b;

    sput-object v0, Lk1/g$a;->e:Lk1/g$a$b;

    sget-object v0, Lk1/g$a$a;->u:Lk1/g$a$a;

    sput-object v0, Lk1/g$a;->f:Lk1/g$a$a;

    return-void
.end method
