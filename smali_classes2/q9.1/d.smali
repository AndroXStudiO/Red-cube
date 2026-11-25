.class public final Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lq9/a$a;

.field public static final c:Lq9/b$a;

.field public static final d:Lq9/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lq9/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lq9/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Ln9/d;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lq9/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Ln9/d;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lq9/a;->b:Lq9/a$a;

    sput-object v0, Lq9/d;->b:Lq9/a$a;

    sget-object v0, Lq9/b;->b:Lq9/b$a;

    sput-object v0, Lq9/d;->c:Lq9/b$a;

    sget-object v0, Lq9/c;->b:Lq9/c$a;

    sput-object v0, Lq9/d;->d:Lq9/c$a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lq9/d;->b:Lq9/a$a;

    sput-object v0, Lq9/d;->c:Lq9/b$a;

    sput-object v0, Lq9/d;->d:Lq9/c$a;

    :goto_1
    return-void
.end method
